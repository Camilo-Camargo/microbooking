import { Controller, Get } from '@nestjs/common';
import { SearchService } from './search.service';

@Controller('api/search')
export class SearchController {
  constructor(private readonly searchService: SearchService){}
  @Get()
  async search(){
    return this.searchService.search();
  } 
}

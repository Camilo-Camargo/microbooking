const API_URL = "http://10.18.0.9:4016";

export async function apiPost(path: string, data?: {}) {
  return await fetch(`${API_URL}${path}`, {
    method: "POST",
    headers: {
      "Content-Type": "application/json",
    },
    body: JSON.stringify(data)
  });
}


declare global {
  namespace NodeJS {
    interface ProcessEnv {
      ALGOLIA_APP_ID?: string;
      ALGOLIA_ADMIN_API_KEY?: string;
      ALGOLIA_INDEX_NAME?: string;
      APPWRITE_ENDPOINT?: string;
      APPWRITE_PROJECT_ID?: string;
      APPWRITE_API_KEY?: string;
      APPWRITE_FUNCTION_PROJECT_ID?: string;
      APPWRITE_DATABASE_ID?: string;
      APPWRITE_COLLECTION_ID?: string;
    }
  }
}

export {};

.class public interface abstract Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u001e\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "",
        "Lretrofit2/Retrofit$Builder;",
        "getHiltonGraphQlAnonymousClientBuilder",
        "",
        "sessionToken",
        "getHiltonGraphQlAnonymousWithSessionClientBuilder",
        "",
        "isAnonymous",
        "anonSessionToken",
        "getHiltonGraphQlGenericClientBuilder",
        "baseUrl",
        "createAutoCompleteAPI",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract createAutoCompleteAPI(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
.end method

.method public abstract getHiltonGraphQlAnonymousClientBuilder()Lretrofit2/Retrofit$Builder;
.end method

.method public abstract getHiltonGraphQlAnonymousWithSessionClientBuilder(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;
.end method

.method public abstract getHiltonGraphQlGenericClientBuilder(ZLjava/lang/String;)Lretrofit2/Retrofit$Builder;
.end method

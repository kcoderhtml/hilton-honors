.class public interface abstract Lcom/mobileforming/module/common/shimpl/HmsApiProvider;
.super Ljava/lang/Object;
.source "ContractProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mobileforming/module/common/shimpl/HmsApiProvider;",
        "",
        "getAkmClientBuilder",
        "Lretrofit2/Retrofit$Builder;",
        "methodHash",
        "",
        "addProxyAuthToken",
        "",
        "addNullOnEmptyConverter",
        "getHmsClientBuilder",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAkmClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;
.end method

.method public abstract getHmsClientBuilder(Ljava/lang/String;ZZ)Lretrofit2/Retrofit$Builder;
.end method

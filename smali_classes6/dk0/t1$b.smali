.class public final Ldk0/t1$b;
.super Ljava/lang/Object;
.source "ShImplDelegateImpl.kt"

# interfaces
.implements Lyf0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/t1;->getRealmConfigurationBuilder(Ljava/lang/String;)Lio/realm/kotlin/RealmConfiguration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00030\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dk0/t1$b",
        "Lyf0/b;",
        "",
        "Lkotlin/reflect/KClass;",
        "Lgo0/j;",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lgo0/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;->INSTANCE:Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hilton/android/library/shimpl/realm/ShimplModuleDatabaseHelper;->getEntitiesSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lkotlin/reflect/KClass;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lkotlin/reflect/KClass;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/b1;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

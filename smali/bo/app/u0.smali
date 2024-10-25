.class public final Lbo/app/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0008\u001a\u00028\u0000\"\u0010\u0008\u0000\u0010\u0003*\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0007J:\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u000e\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbo/app/u0;",
        "",
        "",
        "TargetEnum",
        "",
        "enumValue",
        "Ljava/lang/Class;",
        "targetEnumClass",
        "a",
        "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;",
        "Ljava/util/EnumSet;",
        "sourceEnumSet",
        "",
        "sourceStringSet",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbo/app/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/u0;->a:Lbo/app/u0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TargetEnum:",
            "Ljava/lang/Enum<",
            "TTargetEnum;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTargetEnum;>;)TTargetEnum;"
        }
    .end annotation

    const-string v0, "enumValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetEnumClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/Set;)Ljava/util/EnumSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TargetEnum:",
            "Ljava/lang/Enum<",
            "TTargetEnum;>;>(",
            "Ljava/lang/Class<",
            "TTargetEnum;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/EnumSet<",
            "TTargetEnum;>;"
        }
    .end annotation

    const-string v0, "targetEnumClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceStringSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lbo/app/u0;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v6, v2

    .line 5
    sget-object v3, Lqg/d;->a:Lqg/d;

    sget-object v4, Lbo/app/u0;->a:Lbo/app/u0;

    sget-object v5, Lqg/d$a;->E:Lqg/d$a;

    new-instance v8, Lbo/app/u0$a;

    invoke-direct {v8, v1}, Lbo/app/u0$a;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "result"

    .line 6
    invoke-static {v0, p0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/util/EnumSet;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceEnumSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Enum;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

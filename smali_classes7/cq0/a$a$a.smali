.class public final Lcq0/a$a$a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcq0/a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcq0/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcq0/a$a;->access$getEntryById$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcq0/a$a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcq0/a$a;->UNKNOWN:Lcq0/a$a;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

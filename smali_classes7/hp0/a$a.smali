.class public final Lhp0/a$a;
.super Ljava/lang/Object;
.source "BuiltInsLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lhp0/a$a;

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lhp0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhp0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhp0/a$a;->a:Lhp0/a$a;

    .line 7
    .line 8
    sget-object v0, Lko0/p;->PUBLICATION:Lko0/p;

    .line 9
    .line 10
    sget-object v1, Lhp0/a$a$a;->g:Lhp0/a$a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhp0/a$a;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhp0/a;
    .locals 1

    .line 1
    sget-object v0, Lhp0/a$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhp0/a;

    .line 8
    .line 9
    return-object v0
.end method

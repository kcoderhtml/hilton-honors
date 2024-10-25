.class public abstract Ldr0/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Ldr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr0/k$a;,
        Ldr0/k$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldr0/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lkp0/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldr0/f$a;->a(Ldr0/f;Lkp0/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr0/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

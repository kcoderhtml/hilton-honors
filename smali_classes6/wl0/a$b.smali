.class Lwl0/a$b;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lsl0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lam0/l;


# direct methods
.method constructor <init>(Lam0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl0/a$b;->b:Lam0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lam0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a$b;->b:Lam0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lsl0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a$b;->b:Lam0/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lam0/l;->c(Ljava/lang/String;)Lsl0/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

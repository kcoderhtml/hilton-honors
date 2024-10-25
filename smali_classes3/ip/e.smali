.class public final synthetic Lip/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/h;


# instance fields
.field public final synthetic b:Lip/f;


# direct methods
.method public synthetic constructor <init>(Lip/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip/e;->b:Lip/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/e;->b:Lip/f;

    .line 2
    .line 3
    check-cast p1, Llv/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lip/f;->a0(Lip/f;Llv/a;)Lcom/hilton/android/connectedroom/model/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

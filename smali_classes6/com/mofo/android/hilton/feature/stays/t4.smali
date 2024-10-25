.class public final synthetic Lcom/mofo/android/hilton/feature/stays/t4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mofo/android/hilton/feature/stays/s4$b;

.field public final synthetic c:Lcom/mofo/android/hilton/feature/stays/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/mofo/android/hilton/feature/stays/s4$b;Lcom/mofo/android/hilton/feature/stays/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/t4;->b:Lcom/mofo/android/hilton/feature/stays/s4$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mofo/android/hilton/feature/stays/t4;->c:Lcom/mofo/android/hilton/feature/stays/t2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/t4;->b:Lcom/mofo/android/hilton/feature/stays/s4$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/t4;->c:Lcom/mofo/android/hilton/feature/stays/t2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mofo/android/hilton/feature/stays/s4$b;->a(Lcom/mofo/android/hilton/feature/stays/s4$b;Lcom/mofo/android/hilton/feature/stays/t2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

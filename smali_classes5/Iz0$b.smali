.class public final LIz0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LS31;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LIz0$a;)V
    .locals 0

    invoke-direct {p0}, LIz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LQ31;
    .locals 3

    iget-object v0, p0, LIz0$b;->a:LS31;

    const-class v1, LS31;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LIz0;

    iget-object v1, p0, LIz0$b;->a:LS31;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LIz0;-><init>(LS31;LIz0$a;)V

    return-object v0
.end method

.method public b(LS31;)LIz0$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS31;

    iput-object p1, p0, LIz0$b;->a:LS31;

    return-object p0
.end method

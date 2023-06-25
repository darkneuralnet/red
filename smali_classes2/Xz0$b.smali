.class public final LXz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb2$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcb2$c;

.field public b:LT92;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LXz0$a;)V
    .locals 0

    invoke-direct {p0}, LXz0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT92;)Lcb2$b$a;
    .locals 0

    invoke-virtual {p0, p1}, LXz0$b;->c(LT92;)LXz0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcb2$c;)Lcb2$b$a;
    .locals 0

    invoke-virtual {p0, p1}, LXz0$b;->d(Lcb2$c;)LXz0$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcb2$b;
    .locals 4

    iget-object v0, p0, LXz0$b;->a:Lcb2$c;

    const-class v1, Lcb2$c;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, LXz0$b;->b:LT92;

    const-class v1, LT92;

    invoke-static {v0, v1}, LCm3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, LXz0;

    iget-object v1, p0, LXz0$b;->a:Lcb2$c;

    iget-object v2, p0, LXz0$b;->b:LT92;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LXz0;-><init>(Lcb2$c;LT92;LXz0$a;)V

    return-object v0
.end method

.method public c(LT92;)LXz0$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT92;

    iput-object p1, p0, LXz0$b;->b:LT92;

    return-object p0
.end method

.method public d(Lcb2$c;)LXz0$b;
    .locals 0

    invoke-static {p1}, LCm3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb2$c;

    iput-object p1, p0, LXz0$b;->a:Lcb2$c;

    return-object p0
.end method

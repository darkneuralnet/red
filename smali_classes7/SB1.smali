.class public final synthetic LSB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LWB1;

.field public final synthetic b:LVB1;


# direct methods
.method public synthetic constructor <init>(LWB1;LVB1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSB1;->a:LWB1;

    iput-object p2, p0, LSB1;->b:LVB1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSB1;->a:LWB1;

    iget-object v1, p0, LSB1;->b:LVB1;

    check-cast p1, LP25;

    invoke-static {v0, v1, p1}, LVB1;->m(LWB1;LVB1;LP25;)LVF2;

    move-result-object p1

    return-object p1
.end method

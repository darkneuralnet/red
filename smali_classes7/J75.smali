.class public final synthetic LJ75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LL75;

.field public final synthetic b:Lhu3;


# direct methods
.method public synthetic constructor <init>(LL75;Lhu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ75;->a:LL75;

    iput-object p2, p0, LJ75;->b:Lhu3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LJ75;->a:LL75;

    iget-object v1, p0, LJ75;->b:Lhu3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, LL75;->u(LL75;Lhu3;Ljava/lang/Boolean;)V

    return-void
.end method

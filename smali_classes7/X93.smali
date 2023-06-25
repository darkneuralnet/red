.class public final synthetic LX93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Laa3;

.field public final synthetic b:Laa3$b;


# direct methods
.method public synthetic constructor <init>(Laa3;Laa3$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX93;->a:Laa3;

    iput-object p2, p0, LX93;->b:Laa3$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX93;->a:Laa3;

    iget-object v1, p0, LX93;->b:Laa3$b;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, Laa3;->f(Laa3;Laa3$b;Lkotlin/Unit;)V

    return-void
.end method

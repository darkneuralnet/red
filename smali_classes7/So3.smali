.class public final synthetic LSo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LVo3;


# direct methods
.method public synthetic constructor <init>(LVo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSo3;->a:LVo3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSo3;->a:LVo3;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, p1}, LVo3;->x3(LVo3;Ljava/lang/Float;)V

    return-void
.end method

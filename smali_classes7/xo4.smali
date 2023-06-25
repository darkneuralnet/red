.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTo4;

.field public final synthetic b:LJn3;


# direct methods
.method public synthetic constructor <init>(LTo4;LJn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4;->a:LTo4;

    iput-object p2, p0, Lxo4;->b:LJn3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lxo4;->a:LTo4;

    iget-object v1, p0, Lxo4;->b:LJn3;

    check-cast p1, Ljava/lang/Float;

    invoke-static {v0, v1, p1}, LTo4;->h(LTo4;LJn3;Ljava/lang/Float;)V

    return-void
.end method

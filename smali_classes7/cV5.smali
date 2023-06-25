.class public final synthetic LcV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/l3;

.field public final synthetic b:Lbo/app/g3;


# direct methods
.method public synthetic constructor <init>(Lbo/app/l3;Lbo/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcV5;->a:Lbo/app/l3;

    iput-object p2, p0, LcV5;->b:Lbo/app/g3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LcV5;->a:Lbo/app/l3;

    iget-object v1, p0, LcV5;->b:Lbo/app/g3;

    invoke-static {v0, v1}, Lbo/app/l3;->l(Lbo/app/l3;Lbo/app/g3;)V

    return-void
.end method

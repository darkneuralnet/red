.class public final synthetic Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp10;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LDL4;


# direct methods
.method public synthetic constructor <init>(Lp10;Ljava/lang/String;LDL4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10;->a:Lp10;

    iput-object p2, p0, Lh10;->b:Ljava/lang/String;

    iput-object p3, p0, Lh10;->c:LDL4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh10;->a:Lp10;

    iget-object v1, p0, Lh10;->b:Ljava/lang/String;

    iget-object v2, p0, Lh10;->c:LDL4;

    invoke-static {v0, v1, v2}, Lp10;->n(Lp10;Ljava/lang/String;LDL4;)V

    return-void
.end method

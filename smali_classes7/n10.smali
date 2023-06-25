.class public final synthetic Ln10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDL4$c;

.field public final synthetic b:LDL4;


# direct methods
.method public synthetic constructor <init>(LDL4$c;LDL4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10;->a:LDL4$c;

    iput-object p2, p0, Ln10;->b:LDL4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ln10;->a:LDL4$c;

    iget-object v1, p0, Ln10;->b:LDL4;

    invoke-static {v0, v1}, Lp10;->t(LDL4$c;LDL4;)V

    return-void
.end method

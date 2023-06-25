.class public final synthetic Lva2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LCa2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LCa2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva2;->a:LCa2;

    iput-object p2, p0, Lva2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lva2;->a:LCa2;

    iget-object v1, p0, Lva2;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, LCa2;->e(LCa2;Ljava/lang/Throwable;)V

    return-void
.end method

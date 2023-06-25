.class public final synthetic Lb10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU10;

.field public final synthetic b:Ld20;


# direct methods
.method public synthetic constructor <init>(LU10;Ld20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10;->a:LU10;

    iput-object p2, p0, Lb10;->b:Ld20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb10;->a:LU10;

    iget-object v1, p0, Lb10;->b:Ld20;

    invoke-static {v0, v1}, Lc10$a;->d(LU10;Ld20;)V

    return-void
.end method

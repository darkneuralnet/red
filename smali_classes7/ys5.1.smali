.class public final synthetic Lys5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LEs5;


# direct methods
.method public synthetic constructor <init>(ZLEs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lys5;->a:Z

    iput-object p2, p0, Lys5;->b:LEs5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lys5;->a:Z

    iget-object v1, p0, Lys5;->b:LEs5;

    invoke-static {v0, v1}, LEs5;->e(ZLEs5;)V

    return-void
.end method

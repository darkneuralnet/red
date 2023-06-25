.class public final synthetic LDC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LqD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDC;->a:LqD;

    iput-boolean p2, p0, LDC;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDC;->a:LqD;

    iget-boolean v1, p0, LDC;->b:Z

    invoke-static {v0, v1}, LqD;->v(LqD;Z)V

    return-void
.end method

.class public final synthetic LgY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LsY;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LsY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgY;->a:LsY;

    iput p2, p0, LgY;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LgY;->a:LsY;

    iget v1, p0, LgY;->b:I

    invoke-static {v0, v1}, LsY;->M(LsY;I)V

    return-void
.end method

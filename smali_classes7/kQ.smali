.class public final synthetic LkQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz43$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LkQ;->a:I

    return-void
.end method


# virtual methods
.method public final a(I[F)Z
    .locals 1

    iget v0, p0, LkQ;->a:I

    invoke-static {v0, p1, p2}, LlQ;->a(II[F)Z

    move-result p1

    return p1
.end method

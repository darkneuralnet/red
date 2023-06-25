.class public final LDV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSV6;


# instance fields
.field public final synthetic a:LZn6;


# direct methods
.method public constructor <init>(LZn6;)V
    .locals 0

    iput-object p1, p0, LDV6;->a:LZn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(I)B
    .locals 1

    iget-object v0, p0, LDV6;->a:LZn6;

    invoke-virtual {v0, p1}, LZn6;->t(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LDV6;->a:LZn6;

    invoke-virtual {v0}, LZn6;->size()I

    move-result v0

    return v0
.end method

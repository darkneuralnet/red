.class public final LcL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTL6;


# instance fields
.field public final synthetic a:LI48;


# direct methods
.method public constructor <init>(LI48;)V
    .locals 0

    iput-object p1, p0, LcL6;->a:LI48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(I)B
    .locals 1

    iget-object v0, p0, LcL6;->a:LI48;

    invoke-virtual {v0, p1}, LI48;->z(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LcL6;->a:LI48;

    invoke-virtual {v0}, LI48;->size()I

    move-result v0

    return v0
.end method

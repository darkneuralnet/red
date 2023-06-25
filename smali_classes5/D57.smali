.class public final synthetic LD57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxF7;


# instance fields
.field public final synthetic a:LEc7;

.field public final synthetic b:J

.field public final synthetic c:Lxs7;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:LgE1;


# direct methods
.method public synthetic constructor <init>(LEc7;JLxs7;IILgE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD57;->a:LEc7;

    iput-wide p2, p0, LD57;->b:J

    iput-object p4, p0, LD57;->c:Lxs7;

    iput p5, p0, LD57;->d:I

    iput p6, p0, LD57;->e:I

    iput-object p7, p0, LD57;->f:LgE1;

    return-void
.end method


# virtual methods
.method public final zza()LnG7;
    .locals 7

    iget-object v0, p0, LD57;->a:LEc7;

    iget-wide v1, p0, LD57;->b:J

    iget-object v3, p0, LD57;->c:Lxs7;

    iget v4, p0, LD57;->d:I

    iget v5, p0, LD57;->e:I

    iget-object v6, p0, LD57;->f:LgE1;

    invoke-virtual/range {v0 .. v6}, LEc7;->k(JLxs7;IILgE1;)LnG7;

    move-result-object v0

    return-object v0
.end method

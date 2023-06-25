.class public final Lz57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNn2;

.field public final b:Ley7;


# direct methods
.method public constructor <init>(LNn2;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, LmA7;->b(Ljava/lang/String;)Ley7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz57;->a:LNn2;

    iput-object v0, p0, Lz57;->b:Ley7;

    return-void
.end method

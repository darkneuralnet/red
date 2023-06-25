.class public final synthetic Lw37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LX37;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX37;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw37;->a:LX37;

    iput p2, p0, Lw37;->b:I

    iput-object p3, p0, Lw37;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 3

    iget-object v0, p0, Lw37;->a:LX37;

    iget v1, p0, Lw37;->b:I

    iget-object v2, p0, Lw37;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, LX37;->d(ILjava/util/List;Ljava/lang/Object;)LLQ7;

    move-result-object p1

    return-object p1
.end method

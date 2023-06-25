.class public final synthetic LK37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LX37;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LX37;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK37;->a:LX37;

    iput-object p2, p0, LK37;->b:Ljava/util/List;

    iput p3, p0, LK37;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 3

    iget-object v0, p0, LK37;->a:LX37;

    iget-object v1, p0, LK37;->b:Ljava/util/List;

    iget v2, p0, LK37;->c:I

    check-cast p1, LLZ7;

    invoke-virtual {v0, v1, v2, p1}, LX37;->c(Ljava/util/List;ILLZ7;)LLQ7;

    move-result-object p1

    return-object p1
.end method

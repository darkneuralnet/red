.class public final LFf5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFf5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFf5;->b(Lcom/google/protobuf/f;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/f;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 0

    iput-object p1, p0, LFf5$a;->a:Lcom/google/protobuf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, LFf5$a;->a:Lcom/google/protobuf/f;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->f(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LFf5$a;->a:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/f;->size()I

    move-result v0

    return v0
.end method

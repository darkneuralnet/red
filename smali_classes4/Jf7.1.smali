.class public final synthetic LJf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM7;


# instance fields
.field public final synthetic a:LBh7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LBh7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJf7;->a:LBh7;

    iput p2, p0, LJf7;->b:I

    return-void
.end method


# virtual methods
.method public final zza()LLQ7;
    .locals 2

    iget-object v0, p0, LJf7;->a:LBh7;

    iget v1, p0, LJf7;->b:I

    invoke-virtual {v0, v1}, LBh7;->c(I)LLQ7;

    move-result-object v0

    return-object v0
.end method

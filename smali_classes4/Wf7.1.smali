.class public final synthetic LWf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LBh7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LBh7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWf7;->a:LBh7;

    iput p2, p0, LWf7;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 2

    iget-object v0, p0, LWf7;->a:LBh7;

    iget v1, p0, LWf7;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, LBh7;->d(ILjava/lang/Throwable;)LLQ7;

    move-result-object p1

    return-object p1
.end method

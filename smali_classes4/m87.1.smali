.class public final synthetic Lm87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:Lq97;


# direct methods
.method public synthetic constructor <init>(Lq97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87;->a:Lq97;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 1

    iget-object v0, p0, Lm87;->a:Lq97;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lq97;->g(Ljava/lang/Void;)LLQ7;

    move-result-object p1

    return-object p1
.end method

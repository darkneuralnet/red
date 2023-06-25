.class public final Lau6;
.super LFu6;
.source "SourceFile"


# instance fields
.field public final synthetic e:LTv6;


# direct methods
.method public constructor <init>(LTv6;)V
    .locals 1

    iput-object p1, p0, Lau6;->e:LTv6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LFu6;-><init>(LTv6;Lut6;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lau6;->e:LTv6;

    invoke-static {v0, p1}, LTv6;->l(LTv6;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

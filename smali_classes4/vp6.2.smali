.class public final Lvp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final a:LZ47;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ47;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp6;->a:LZ47;

    iput-object p2, p0, Lvp6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Led6;)LZ47;
    .locals 2

    iget-object v0, p0, Lvp6;->a:LZ47;

    invoke-virtual {v0}, LZ47;->c()LZ47;

    move-result-object v0

    iget-object v1, p0, Lvp6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LZ47;->g(Ljava/lang/String;Led6;)V

    return-object v0
.end method

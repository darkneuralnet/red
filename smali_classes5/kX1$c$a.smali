.class public LkX1$c$a;
.super LkX1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkX1$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkX1<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:LkX1$c;


# direct methods
.method public constructor <init>(LkX1$c;)V
    .locals 0

    iput-object p1, p0, LkX1$c$a;->e:LkX1$c;

    iget-object p1, p1, LkX1$c;->a:LkX1;

    invoke-direct {p0, p1}, LkX1$d;-><init>(LkX1;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, LkX1$d;->a()LkX1$e;

    move-result-object v0

    iget-object v0, v0, LkX1$e;->f:Ljava/lang/Object;

    return-object v0
.end method

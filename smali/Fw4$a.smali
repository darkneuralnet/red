.class public LFw4$a;
.super LFw4$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LFw4$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LFw4$c;LFw4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFw4$c<",
            "TK;TV;>;",
            "LFw4$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LFw4$e;-><init>(LFw4$c;LFw4$c;)V

    return-void
.end method


# virtual methods
.method public b(LFw4$c;)LFw4$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFw4$c<",
            "TK;TV;>;)",
            "LFw4$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, LFw4$c;->d:LFw4$c;

    return-object p1
.end method

.method public c(LFw4$c;)LFw4$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFw4$c<",
            "TK;TV;>;)",
            "LFw4$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, LFw4$c;->c:LFw4$c;

    return-object p1
.end method

.class public final synthetic LGH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LIH5;


# direct methods
.method public synthetic constructor <init>(LIH5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGH5;->a:LIH5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGH5;->a:LIH5;

    check-cast p1, LMH5$b;

    invoke-static {v0, p1}, LIH5;->d(LIH5;LMH5$b;)LER4;

    move-result-object p1

    return-object p1
.end method

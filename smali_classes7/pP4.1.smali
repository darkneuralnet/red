.class public final synthetic LpP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqP4;


# direct methods
.method public synthetic constructor <init>(LqP4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpP4;->a:LqP4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LpP4;->a:LqP4;

    check-cast p1, LZO4$c;

    invoke-static {v0, p1}, LqP4;->d(LqP4;LZO4$c;)LER4;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LLi;


# direct methods
.method public synthetic constructor <init>(LLi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:LLi;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsi;->a:LLi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LLi;->w(LLi;Ljava/lang/Boolean;)LUh2;

    move-result-object p1

    return-object p1
.end method

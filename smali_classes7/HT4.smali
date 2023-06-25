.class public final synthetic LHT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LXT4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXT4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHT4;->a:LXT4;

    iput-object p2, p0, LHT4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LHT4;->a:LXT4;

    iget-object v1, p0, LHT4;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, LXT4;->f(LXT4;Ljava/lang/String;Lkotlin/Pair;)LUh2;

    move-result-object p1

    return-object p1
.end method

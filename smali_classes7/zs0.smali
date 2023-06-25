.class public final synthetic Lzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LJs0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/joda/time/LocalDate;


# direct methods
.method public synthetic constructor <init>(LJs0;Ljava/lang/String;Lorg/joda/time/LocalDate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0;->a:LJs0;

    iput-object p2, p0, Lzs0;->b:Ljava/lang/String;

    iput-object p3, p0, Lzs0;->c:Lorg/joda/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzs0;->a:LJs0;

    iget-object v1, p0, Lzs0;->b:Ljava/lang/String;

    iget-object v2, p0, Lzs0;->c:Lorg/joda/time/LocalDate;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LJs0;->m(LJs0;Ljava/lang/String;Lorg/joda/time/LocalDate;Lkotlin/Pair;)LER4;

    move-result-object p1

    return-object p1
.end method

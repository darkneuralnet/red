.class public final synthetic LSD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:LZD;

.field public final synthetic b:Lo41$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LZD;Lo41$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSD;->a:LZD;

    iput-object p2, p0, LSD;->b:Lo41$b;

    iput-object p3, p0, LSD;->c:Ljava/lang/String;

    iput-object p4, p0, LSD;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LSD;->a:LZD;

    iget-object v1, p0, LSD;->b:Lo41$b;

    iget-object v2, p0, LSD;->c:Ljava/lang/String;

    iget-object v3, p0, LSD;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, LZD;->v(LZD;Lo41$b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lzm2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lzm2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->a:Lzm2;

    iput-object p2, p0, Ltm2;->b:Ljava/lang/String;

    iput-object p3, p0, Ltm2;->c:Ljava/lang/String;

    iput-object p4, p0, Ltm2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ltm2;->a:Lzm2;

    iget-object v1, p0, Ltm2;->b:Ljava/lang/String;

    iget-object v2, p0, Ltm2;->c:Ljava/lang/String;

    iget-object v3, p0, Ltm2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lr64;

    invoke-static {v0, v1, v2, v3, p1}, Lzm2;->e(Lzm2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lr64;)V

    return-void
.end method

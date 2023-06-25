.class public final synthetic LDY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJY;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY;->a:LJY;

    iput-object p2, p0, LDY;->b:Ljava/lang/String;

    iput-object p3, p0, LDY;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LDY;->a:LJY;

    iget-object v1, p0, LDY;->b:Ljava/lang/String;

    iget-object v2, p0, LDY;->c:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1}, LJY;->b(LJY;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

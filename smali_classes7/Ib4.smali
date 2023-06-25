.class public final synthetic LIb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LIb4;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LIb4;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LIb4;->b:Ljava/util/Map;

    check-cast p1, LuL0;

    invoke-static {v0, v1, p1}, Lmd4;->i2(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;LuL0;)V

    return-void
.end method

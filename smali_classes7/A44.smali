.class public final synthetic LA44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LC44;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LC44;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA44;->a:LC44;

    iput-object p2, p0, LA44;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LA44;->a:LC44;

    iget-object v1, p0, LA44;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, v1, p1}, LC44;->e(LC44;Ljava/lang/String;Lkotlin/Unit;)V

    return-void
.end method

.class public final synthetic Le54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lv54;


# direct methods
.method public synthetic constructor <init>(Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le54;->a:Lv54;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le54;->a:Lv54;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lv54;->n(Lv54;Ljava/lang/String;)LAi0;

    move-result-object p1

    return-object p1
.end method

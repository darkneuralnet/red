.class public final synthetic LVs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:LVs;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LVs;

    invoke-direct {v0}, LVs;-><init>()V

    sput-object v0, LVs;->a:LVs;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr64;

    invoke-static {p1}, Lht;->c(Lr64;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

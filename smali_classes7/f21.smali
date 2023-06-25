.class public final synthetic Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lf21;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf21;

    invoke-direct {v0}, Lf21;-><init>()V

    sput-object v0, Lf21;->a:Lf21;

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

    check-cast p1, LRT;

    invoke-static {p1}, Lh21;->f(LRT;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

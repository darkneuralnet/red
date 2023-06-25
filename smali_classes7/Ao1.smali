.class public final synthetic LAo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# static fields
.field public static final synthetic a:LAo1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LAo1;

    invoke-direct {v0}, LAo1;-><init>()V

    sput-object v0, LAo1;->a:LAo1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LKo1;->h(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

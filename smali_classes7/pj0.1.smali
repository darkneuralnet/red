.class public final synthetic Lpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt3;


# static fields
.field public static final synthetic a:Lpj0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj0;

    invoke-direct {v0}, Lpj0;-><init>()V

    sput-object v0, Lpj0;->a:Lpj0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
